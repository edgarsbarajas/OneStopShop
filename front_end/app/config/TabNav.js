import React, { Component } from 'react';
import { Image } from 'react-native';
import { TabNavigator, TabView } from 'react-navigation';
import Icon from 'react-native-vector-icons/FontAwesome';
import StackNav from './StackNav';
import ShoppingList from '../screens/ShoppingList';
import PickStop from '../screens/PickStop';
import Search from '../screens/Search';

import colors from './colors';

const ICON_SIZE = 25;

const TabNav = TabNavigator({
  StackNav: {
    screen: StackNav,
    navigationOptions: {
      tabBarLabel: "OneStopShop",
      tabBarIcon: () => <Image style={{width: 30, height: 30}} source={require('../images/one_Stop_shop.png')}/>
    },
  },
  Search: {
    screen: Search,
    navigationOptions: {
      tabBarLabel: "Categories",
      tabBarIcon: ({ tintColor }) => <Icon size={ICON_SIZE}
                                        color={colors.icon}
                                        name="search"
                                      />
    },
  },
  ShoppingList: {
    screen: ShoppingList,
    navigationOptions: {
      tabBarLabel: "Shopping List",
      tabBarIcon: ({ tintColor }) => <Icon
                                      size={ICON_SIZE}
                                      color={colors.icon}
                                      name="shopping-bag"
                                    />
    },
  }
});

export default TabNav;
