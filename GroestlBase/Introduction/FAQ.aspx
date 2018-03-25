<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" MasterPageFile="~/GroestlBase.Master" Inherits="GroestlBase.FAQ" %>



<asp:Content runat="server" ID="MainContent" ContentPlaceHolderID="MainContent">
    <div>
        <div class="page-title">
            <div class="title_left">
                <h3>Frequently Asked Questions</h3>
            </div>
        </div>
        <div>

            <h4></h4>

            <!-- end of user messages -->
            <ul class="messages">
                <li>
                    <div class="message_wrapper">
                        <h4 class="heading" id="name">First of all, that name! How do you say it and where does it come from?</h4>
                        <blockquote class="message">
                            The name Groestlcoin comes from the hashing algorithm that the coin uses.
                                  The Groestl algorithm is an Austrian dish which is very similar to the American food 'Hash' and the Australian/British food 'Bubble and Squeak'.
                                  In essence the coin means 'Hash coin'. The pronounciation is very similar to 'Honey' in Russian, and 'Lightning' in Chinese, so we are quite fond of the name for these reasons!
                                  <br />
                            Preference on the coins pronounciation varies amongst regions. Jackie (Lead Developer) says 'Grooselcoin' (Like Google), whilst others say 'Grossel-coin'.
                                  In the UK I prefer to say 'Grustlecoin' (Like Hustle). In Korea they tend to pronounce the coin like 'Gros-tel-coin'. Whatever fits!
                        </blockquote>
                        <br />
                    </div>
                </li>
                <li>
                    <div class="message_wrapper">
                        <h4 class="heading" id="changename">Is there scope to change the name?</h4>
                        <blockquote class="message">
                            A rebranding vote will take place in 2018. If there is enough support, a rebrand will take place. For now, let the people adapt to the name, not the name to the people.
                        </blockquote>
                        <br />
                    </div>
                </li>
                <li>
                    <div class="message_wrapper">
                        <h4 class="heading" id="when">When was the coin created?</h4>
                        <blockquote class="message">
                            The coin was created in 2014, around the same time other popular altcoins were created. 
                            The coin was created in a direct response to ASICs becoming an issue with Bitcoin and Litecoin.
                        </blockquote>
                        <br />
                    </div>
                </li>
                <li>
                    <div class="message_wrapper">
                        <h4 class="heading" id="halving">When is the next block halving for Groestlcoin?</h4>
                        <blockquote class="message">
                            The block reward with Groestlcoin is different. The block reward dropped by 6% each week, and then by 2% a week.
                            The block reward is now fixed to 5 GRS per block.
                        </blockquote>
                        <br />
                    </div>
                </li>
                <li>
                    <div class="message_wrapper">
                        <h4 class="heading" id="roadmap">I would like to see your roadmap - Where is it?</h4>
                        <blockquote class="message">
                            Historically, we haven't focused on roadmaps. In our experience, when you provide a dated roadmap, 
                            one of three things happen:
                                  <ul style="list-style-type: disc">
                                      <li>The scope is too small, to make the deadline easily achievable, so key features are missed and the market reacts poorly.</li>
                                      <li>The scope is too ambitious, so the deadlines are missed and the market reacts poorly.</li>
                                      <li>The scope is too ambitious, but the deadline is met. However, untested and buggy software is released and the market reacts poorly.</li>
                                  </ul>
                            However, we understand that, in order to invest in this project, you need to know where the future of Groestlcoin is taking us. So a roadmap for 2018 has been released, and a history of former releases published.
                                  <ul style="list-style-type: disc">
                                      <li><a href="/Roadmap/2014_2017.aspx" style=""><u>2014-2017 Historical Roadmap</u></a></li>
                                      <li><a href="/Roadmap/2018.aspx" style="" ><u>2018 Roadmap</u></a></li>
                                      <li><a href="/Roadmap/2019.aspx" style="" ><u>2019+ Roadmap</u> </a></li>
                                  </ul>
                        </blockquote>
                        <br />
                    </div>
                </li>
                <li>
                    <div class="message_wrapper">
                        <h4 class="heading" id="whitepaper">Do you have a whitepaper?</h4>
                        <blockquote class="message">
                            We do! It can be found <a href="/Whitepaper/Whitepaper.aspx" ><u>here</u></a>.
                        </blockquote>
                        <br />
                    </div>
                </li>
                <li>
                    <div class="message_wrapper">
                        <h4 class="heading" id="wallets">A lot of coins have started development on mobile wallets. Do you have any?</h4>
                        <blockquote class="message">
                            Groestlcoin has been hard at work making mobile wallets since 2014 when its first Android wallet was released.
                            <br />
                            <br />
                            Without losing track on other commitments such as Segwit and the Lightning Network, we have several wallets for
                            both Android, iOS (Which, only around 11 coins have their own dedicated iOS wallets on the store!), and interestingly,
                            well-used Blackberry wallets (Android ports). There are also several full and lite desktop wallets for Windows, Mac OS, Linux and Chromebook.
                        </blockquote>
                        <br />
                    </div>
                </li>
                <li>
                    <div class="message_wrapper">
                        <h4 class="heading" id="exchanges">What exchanges are you currently listed on?</h4>
                        <blockquote class="message">
                            We are currently listed on Bittrex, Upbit, Coinbit, LiteBit.eu, LiveCoin, Cryptopia, CCex, CryptoWolf, Coinswitch, CoinExchange, Barterdex and Bittylicious.
                        </blockquote>
                        <br />
                    </div>
                </li>
                <li>
                    <div class="message_wrapper">
                        <h4 class="heading" id="new-exchanges">Is there any scope to be listed on any other exchange such as Poloniex, Kucoin or Binance?</h4>
                        <blockquote class="message">
                            We are always open to being listed on more exchanges and are currently in discussions with some of these and new exchanges are on the horizon. Please follow our reddit and other social channels for news on additional exchange listings.
                        </blockquote>
                        <br />
                    </div>
                </li>
                <li>
                    <div class="message_wrapper">
                        <h4 class="heading" id="standout">So, you're just another Bitcoin fork - What sets you apart?</h4>
                        <blockquote class="message">
                            We pride ourselves on our efficient and speedy development, and drive to be the first to implement breaking technologies into our coin.
                        <br />
                            Our development team are unmatched and are self-funded. We were the first coin to enable SegWit, and have over 120 active repositories on our Github.
                            There is an EasyMiner that has been developed since 2015 and have successfully implemented BIP147 and we are even capable of sending GRS via SMS and wallets
                            that can use NFC tags as encryption keys.<br />
                            Unlike almost every other coin in the field, Groestlcoin has replaced ALL SHA256 algorithms with Groestl, including
                            message signing, transaction hashing and address calculation - Meaning that it is impossible to send your funds to the wrong address.
                        </blockquote>
                        <br />
                    </div>
                </li>
                <li>
                    <div class="message_wrapper">
                        <h4 class="heading" id="wrong-address">What happens if I accidentally send another altcoin to my GRS address, or visa versa?</h4>
                        <blockquote class="message">
                           This is actually impossible. The majority of other coins still use SHA256 for their address creation, so it is easy to accidentally send BTC to an LTC address or vice-versa. With GroestlCoin, because we use Groestl everywhere (and not just the POW Hashing algorithm), it is actually impossible to send another coin to GRS.
                        </blockquote>
                        <br />
                    </div>
                </li>
            </ul>
            <!-- end of user messages -->
        </div>
    </div>
</asp:Content>
