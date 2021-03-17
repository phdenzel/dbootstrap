import { Tabs, Tab } from 'react-bootstrap';
import dContract from '../abis/dContract.json';
import React, { Component } from 'react';
import Token from '../abis/Token.json';
import Web3 from 'web3';
import './App.css';

class App extends Component {

    async componentWillMount() {
        await this.loadBlockchainData(this.props.dispatch)
    }

    async loadBlockchainData(dispatch) {
        // check if MetaMask exists

        // assign values to variables: web3, netId, accounts

        // check if account is detected, then load balance&setStates
        //       else push alert

        // try load contracts

        // if MetaMask doesn't exist push alert
    }

    async deposit(amount) {
        
    }

    async withdraw(e) {
        
    }

    constructor(props) {
        super(props)
        this.state = {
            web3: 'undefined',
            account: '',
            token: null,
            dcontract: null,
            balance: 0,
            dContractAddress: null
        }
    }

    render() {
        return (
            <div className='text-monospace'>
                
            </div>
        )
    }
}

export default App;
