<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="SchoolFeesPortal.Account.Registration" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>Sign Up | BancABC Fees Portal</title>
    <!-- Favicon-->
    <link rel="icon" href="../favicon.png" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core Css -->
    <link href="../../plugins/bootstrap/css/bootstrap.css" rel="stylesheet">

    <!-- Waves Effect Css -->
    <link href="../../plugins/node-waves/waves.css" rel="stylesheet" />

    <!-- Animation Css -->
    <link href="../../plugins/animate-css/animate.css" rel="stylesheet" />

    <!-- Custom Css -->
    <link href="../../css/style.css" rel="stylesheet">

    <style>
    body {
      background: url(../Banner2-3.jpg) no-repeat center center fixed;
      -webkit-background-size: cover;
      -moz-background-size: cover;
      background-size: cover;
      -o-background-size: cover;
    }
    
    </style>
</head>
<body class="signup-page">
    <form id="form1" runat="server">
         <div class="signup-box">
        <div class="logo">
            <a href="javascript:void(0);">BancABC Schools <b>Portal</b></a>
            <small class="hidden">Registration</small>
        </div>
        <div class="card">
            <div class="body">
                <form id="sign_up" >
                    <div class="msg">Registration</div>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">person</i>
                        </span>
                        <div class="form-line">
                            <input type="text" class="form-control" name="namesurname" placeholder="School Name" required autofocus>
                        </div>
                    </div>
                      <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">person</i>
                        </span>
                        <div class="form-line">
                            <input type="text" class="form-control" name="username" placeholder="User Name" required autofocus>
                        </div>
                    </div>

                     
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">email</i>
                        </span>
                        <div class="form-line">
                            <input type="email" class="form-control" name="email" placeholder="Email Address" required>
                        </div>
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">lock</i>
                        </span>
                        <div class="form-line">
                            <input type="password" class="form-control" name="password" minlength="6" placeholder="Password" required>
                        </div>
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">lock</i>
                        </span>
                        <div class="form-line">
                            <input type="password" class="form-control" name="confirm" minlength="6" placeholder="Confirm Password" required>
                        </div>
                    </div>
                    <div class="form-group">
                        <input type="checkbox" name="terms" id="terms" class="filled-in chk-col-blue">
                        <!--<label for="terms" data-toggle="modal" data-target="#largeModal">I read and agree to the <a data-toggle="modal" data-target="#largeModal hsref="../terms/termsAndConditions.aspx">terms of usage</a>.</label>-->
                        <label for="terms">I read and agree to the <button type="button" class="btn btn-link waves-effect m-r-20" data-toggle="modal" data-target="#largeModal">terms of usage</button>.</label>


                      <div class="modal fade" id="largeModal" tabindex="-1" role="dialog">
                                    <div class="modal-dialog modal-lg" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h4 class="modal-title" id="largeModalLabel">Real All Terms and Conditions</h4>
                                            </div>
                                            <div class="modal-body">
                                              <div class="panel-body"><p>
                                              </p><p style="text-align: center;"><strong>TERMS AND CONDITIONS FOR
                                              ELECTRONIC BANKING</strong></p>

                                              <p style="text-align: center;">Date last amended: 26/02/2019</p>

                                              <p class="WerksmansStyle1Head">1 <span></span> Introduction
                                              <span></span></p>

                                              <p class="WerksmansStyle2">1.1 <span></span>This Agreement becomes
                                              effective between you and us when you use or access Electronic
                                              Banking. . By accessing Electronic Banking or using any function or
                                              service of Electronic Banking, you enter into an agreement with us
                                              on the terms and conditions set out herein. <span></span></p>

                                              <p class="WerksmansStyle2">1.2 <span></span> <strong>You must take
                                              time to read these terms and conditions carefully, make sure you
                                              understand them and pay special attention to all the terms printed
                                              in bold</strong>. <span></span></p>

                                              <p class="WerksmansStyle2">1.3 <span></span> In addition to this
                                              Agreement, the terms and conditions of any other product, account,
                                              service or facility which we offer and which you make use of, will
                                              apply. In the event of conflict between the provisions of this
                                              Agreement and such other terms and conditions, the provisions of
                                              this Agreement will prevail. <span></span></p>

                                              <p class="WerksmansStyle2">1.4 <span></span>The Agreement is
                                              further subject to the applicable laws of the (this) country.</p>

                                              <p class="WerksmansStyle2">&nbsp;</p>

                                              <p class="WerksmansStyle1Head">2 <span></span>Definitions
                                              <span></span></p>

                                              <p class="WerksmansStyle2">2.1 <span></span> "<strong>Access
                                              Codes</strong>" - includes passwords, PINs, user names, user
                                              numbers and user IDs; <span></span></p>

                                              <p class="WerksmansStyle2">2.2
                                              <span></span>"<strong>Agreement</strong>" - these terms and
                                              conditions and any Statements and notices issued or to be issued by
                                              us, as amended from time to time; <span></span></p>

                                              <p class="WerksmansStyle2">2.3 <span></span>
                                              "<strong>Bank</strong>", "<strong>we</strong>" or
                                              "<strong>us</strong>"&nbsp;-&nbsp;BancABC (Country);</p>

                                              <p class="WerksmansStyle2">2.4 "<strong>Billing Account</strong>" -
                                              your nominated account for the purpose of debiting the fees payable
                                              in terms of this Agreement;</p>

                                              <p class="WerksmansStyle2">2.5
                                              "<strong>Device</strong>"&nbsp;-&nbsp;an intelligent electronic
                                              device, such as a personal computer (PC), laptop, tablet PC,
                                              personal digital assistant (PDA), cellphone, kiosk, television or
                                              similar technologies which you select to use to access Electronic
                                              banking;</p>

                                              <p class="WerksmansStyle2">2.6 "<strong>Electronic
                                              banking</strong>"&nbsp;-&nbsp;includes the systems and services
                                              that enable access to and activation of accounts and other
                                              services, performing of certain transactions, giving instructions
                                              to the Bank, making payments &nbsp;or obtaining information on
                                              financial products and services through a Device on a public or
                                              private network and shall include such platforms as Internet
                                              banking and &nbsp;mobile banking;</p>

                                              <p class="WerksmansStyle2">2.7 "<strong>PIN</strong>" - personal
                                              identification number;</p>

                                              <p class="WerksmansStyle2">2.8
                                              "<strong>Statement</strong>"&nbsp;-&nbsp;bank statement, contract
                                              or translation note, confirmation notice for investment services,
                                              or any of these or similar documentation, as applicable, depending
                                              on the service;</p>

                                              <p class="WerksmansStyle2">2.9 "<strong>you</strong>" or
                                              "<strong>your</strong>"&nbsp;-&nbsp;the person who registers for
                                              and uses Electronic Banking, or in whose name an account is opened,
                                              including any legal entity;</p>

                                              <p>&nbsp;</p>

                                              <p class="WerksmansStyle1Head">3 Changes to this agreement</p>

                                              <p class="WerksmansStyle2">3.1 We may change this Agreement from
                                              time to time. The latest version will apply to you each time you
                                              use Electronic Banking.</p>

                                              <p class="WerksmansStyle2">3.2 <strong>It is your responsibility to
                                              review the terms and conditions each time you access or use
                                              Electronic Banking. Each time you access or use Electronic Banking,
                                              you agree to be bound by the terms and conditions as amended from
                                              time to time.</strong></p>

                                              <p class="WerksmansStyle2">3.3 <strong>If you do not accept the
                                              terms and conditions of this Agreement, you should not access or
                                              make use of Electronic Banking</strong>.</p>

                                              <p class="WerksmansStyle2">&nbsp;</p>

                                              <p class="WerksmansStyle1Head">4 Activation of Electronic banking
                                              access</p>

                                              <p class="WerksmansStyle2">4.1 Before we allow you access to
                                              Electronic Banking we may need information from you to verify that
                                              you are who you say you are.</p>

                                              <p class="WerksmansStyle2">4.2 Banking will be available on all
                                              eligible accounts with us, whether open now or to be opened in the
                                              future. Electronic Banking may not be available for some types of
                                              accounts and we will only give you access to accounts which are
                                              eligible.</p>

                                              <p class="WerksmansStyle2">&nbsp;</p>

                                              <p class="WerksmansStyle1Head">5 Security features and
                                              precautions.</p>

                                              <p class="WerksmansStyle2">5.1 You must take all reasonable
                                              precautions to prevent unauthorised access and use of Electronic
                                              Banking. It is your responsibility to look after your Access Codes
                                              and keep them secret. Any person in possession of or who knows your
                                              Access Codes may get access to your accounts and withdraw money or
                                              use your private account information unlawfully.</p>

                                              <p class="WerksmansStyle2">5.2 <strong>If you fail to keep your
                                              Access Codes secret or fail to take reasonable precautions to
                                              prevent unauthorised access and use of Electronic Banking, you
                                              hereby waive any claim that you may have against us for any loss or
                                              damage you may suffer.</strong></p>

                                              <p class="WerksmansStyle2">5.3&nbsp;<strong>It is not safe to store
                                              your Access Codes on a Device. You must not allow any other person
                                              to operate or perform any transactions on Electronic Banking on
                                              your behalf or provide your Access Codes to any person (including
                                              our own staff) who asks for such access.</strong></p>

                                              <p class="WerksmansStyle2">5.4 If you ask us to stop or change any
                                              Access Code, you agree that we may:</p>

                                              <p class="WerksmansStyle3">5.4.1 ask you to prove your identity to
                                              us;</p>

                                              <p class="WerksmansStyle3">5.4.2 reject any instructions we
                                              receive;</p>

                                              <p class="WerksmansStyle3">5.4.3 top any payment or instruction if
                                              it has not already been carried out;</p>

                                              <p class="WerksmansStyle3">5.4.4 reverse any payments to the extent
                                              permissible in law; or</p>

                                              <p class="WerksmansStyle3">5.4.5 deactivate the Access Code (stop
                                               it from working) immediately.</p>

                                              <p>&nbsp;</p>

                                              <p class="WerksmansStyle1Head">6 Security safeguards</p>

                                              <p class="WerksmansStyle2">6.1 You must -</p>

                                              <p class="WerksmansStyle3">6.1.1 if you keep a physical record of
                                              the Access Codes, store them in a safe location away from the
                                              Devices;</p>

                                              <p class="WerksmansStyle3">6.1.2 not use Internet cafés, public
                                              phones or other forms of access utilising devices generally
                                              available to numerous other users .</p>

                                              <p class="WerksmansStyle3">6.1.3 not click on any link in an email
                                              to get to our Electronic Banking site. For our internet banking
                                              please type in the URL and from there, follow the Electronic
                                              Banking link;</p>

                                              <p class="WerksmansStyle3">6.1.4 not leave your Electronic Banking
                                              session unattended.&nbsp; This applies whether the Device is one
                                              you have obtained and use independently of us or a device provided
                                              by us to access Electronic banking services in any one of our
                                              branches. The public nature of our branches makes it particularly
                                              important that, if you access Electronic Banking from a device in
                                              one of our branches, you do not leave that device unattended while
                                              on-line and you ensure that you logoff before leaving the
                                              branch.</p>

                                              <p class="WerksmansStyle2">6.2 <strong>Login password</strong></p>

                                              <p class="WerksmansStyle3">6.2.1 The Electronic Banking system will
                                              prompt you to change your login password on first login. The
                                              password policy is detailed on the site.</p>

                                              <p class="WerksmansStyle3">6.2.2 If you discover or suspect that
                                              your password or is known to someone else, you must immediately
                                              change the password yourself through Electronic Banking. If this is
                                              not possible, you must notify us immediately by telephoning us on
                                              [●]. We will suspend use of Electronic Banking until new Access
                                              Codes have been set up.</p>

                                              <p class="WerksmansStyle2">6.3 <strong>Statement check</strong></p>

                                              <p class="WerksmansStyle3">6.3.1 If you become aware of any
                                              transaction on any of your accounts that has not been validly
                                              authorised by you, you must notify us immediately by telephoning
                                              us.</p>

                                              <p class="WerksmansStyle3">6.3.2 For this purpose, you are reminded
                                              that you must, as is required of you for all your accounts, check
                                              all Statements for any unauthorised transactions.</p>

                                              <p class="WerksmansStyle3">&nbsp;</p>

                                              <p class="WerksmansStyle1Head">7 Types of accounts</p>

                                              <p class="WerksmansStyle2">7.1 <strong>SME and Corporate
                                              Accounts</strong></p>

                                              <p class="WerksmansStyle3">7.1.1 Each authorised user for a given
                                              SME or Corporate will have their own unique Access Codes to enable
                                              the execution of banking instructions aligned to the authorisation
                                              process of the relevant legal entity.</p>

                                              <p class="WerksmansStyle3">7.1.2 Save as provided otherwise and
                                              without prejudice to the terms and conditions governing corporate
                                              or SME accounts with the Bank (if any), Electronic Banking may be
                                              used by you as an authorised user of the account provided you
                                              continue to have signing authority and the Bank has provided you
                                              with a User ID and password.</p>

                                              <p class="WerksmansStyle3">7.1.3 Should the signing authority in
                                              respect of the corporate or SME account change, you will cease to
                                              use Electronic Banking in respect of that account and have the
                                              obligation of advising the Bank immediately.</p>

                                              <p class="WerksmansStyle2">7.2 <strong>Joint accounts</strong></p>

                                              <p class="WerksmansStyle3">7.2.1 Save as provided otherwise and
                                              without prejudice to the terms and conditions governing your joint
                                              accounts with the Bank (if any), Electronic Banking may be used by
                                              you as a joint account holder provided you continue to have signing
                                              authority on an "either or survivor "basis and the Bank has
                                              provided you with a personal PIN number.</p>

                                              <p class="WerksmansStyle3">7.2.2 Each authorised user on the
                                              account will have their own unique Electronic Banking Access Codes
                                              to enable the execution of banking instructions aligned to the
                                              authorisation process of the legal entity.</p>

                                              <p class="WerksmansStyle3">7.2.3 Should the signing authority in
                                              respect of any joint account change, you will cease to use
                                              Electronic Banking in respect of that account and have the
                                              obligation of advising the Bank immediately.</p>

                                              <p class="WerksmansStyle3">&nbsp;</p>

                                              <p class="WerksmansStyle3">8 Fees</p>

                                              <p class="WerksmansPara1">We charge you fees for using Electronic
                                              Banking as follows:</p>

                                              <p class="WerksmansStyle2">8.1 We will charge you a fee at the end
                                              of each month (a subscription fee) for each Electronic Banking
                                              platform you use. We will also charge a fee each time you use your
                                              account to make a transfer or payment (a transaction fee), based on
                                              the type of transaction you do. We will deduct the fees from your
                                              Billing Account.</p>

                                              <p class="WerksmansStyle2">8.2 The fees will change from time to
                                              time and in such instances, we will give you at least 30 days prior
                                              notice through means such as an advert in the newspaper or a notice
                                              in our branches. If we give you such a notice, you will not have to
                                              pay any proposed increase so long as you cancel your use of
                                              Electronic Banking during the 30-day notice period.
                                              <strong>However, your continued use of Electronic Banking after the
                                              30-day notice period shall be deemed to be your acceptance of such
                                              changed fees</strong>.</p>

                                              <p class="WerksmansStyle2">8.3 <strong>If you do not pay our fees
                                              or do not have enough money in your Billing Account, we may stop
                                              you from using Electronic Banking and may also deduct any fees you
                                              owe us from any other account you have with us.</strong></p>

                                              <p class="WerksmansStyle2"><strong><span><br>
                                              </span></strong></p>

                                              <p class="WerksmansStyle1Head">9 Instructions</p>

                                              <p class="WerksmansStyle2">9.1 On Electronic Banking, you
                                              communicate with us electronically, so there is no direct personal
                                              contact between us and you. We rely on and carry out all
                                              instructions that appear to come from you through use of your
                                              Access Codes (even if someone else pretends, without us knowing, to
                                              be you by using your Access Codes).</p>

                                              <p class="WerksmansStyle2">9.2 Instructions sent to us are not
                                              always carried out immediately after they are issued. We will treat
                                              your instructions to us according to your customer profile and the
                                              type of account and transaction involved.</p>

                                              <p class="WerksmansStyle2">9.3 We will act on instructions in
                                              accordance with the processing times as communicated to you for the
                                              particular service to be performed.</p>

                                              <p class="WerksmansStyle2">9.4 We will not accept an instruction
                                              that is conditional or requires performance sooner or earlier than
                                              our normal banking procedures allow.</p>

                                              <p class="WerksmansStyle2">9.5 If an instruction appears not to
                                              have been properly authorised by you, we will make efforts to
                                              validate the authenticity of the instruction and may take steps to
                                              reverse any action taken on the basis of that instruction, to the
                                              extent permissible in law. <strong>We will not be responsible for
                                              any loss to you that results from such attempts.</strong></p>

                                              <p class="WerksmansStyle2">9.6 You cannot cancel or withdraw any
                                              instruction after you have sent it to us, unless we have not yet
                                              performed the instruction. <strong>A payment which has been made by
                                              us on an instruction from you cannot be cancelled or reversed, even
                                              if it is a repeat of the same payment.</strong></p>

                                              <p class="WerksmansStyle2">9.7 Do not give the same instruction
                                              again unless we have told you that we did not receive it, or else
                                              we may repeat the same payment. You must first check your
                                              Statements before giving a payment instruction again.</p>

                                              <p class="WerksmansStyle2">9.8 <strong>We are not responsible for
                                              any loss or damage you suffer because you send the same instruction
                                              again and we repeat a payment. You waive (give up) any claim
                                              against us if this happens.</strong> However, if you do ask us to
                                              reverse an instruction after you have given it, we may, at our
                                              discretion try to do so to the extent that this is permissible in
                                              law and possible under the rules and practices of the banking
                                              system. <strong>You agree that you will be responsible for any
                                              costs we incur as a result.</strong></p>

                                              <p class="WerksmansStyle2"><strong><br>
                                              </strong></p>

                                              <p class="WerksmansStyle1Head">10 Availability of Electronic
                                              banking service</p>

                                              <p class="WerksmansStyle2">10.1 We shall make reasonable efforts to
                                              have Electronic Banking available to you on a 24-hour, 7 days a
                                              week, 365 days a year basis. However, Electronic Banking may not
                                              always be available for any reason, including:</p>

                                              <p class="WerksmansStyle3">10.1.1 routine maintenance/upgrade
                                              requirements</p>

                                              <p class="WerksmansStyle3">10.1.2 any technical failure or problem
                                              with our or any other electronic communication directly or
                                              indirectly involved in providing Electronic Banking;</p>

                                              <p class="WerksmansStyle3">10.1.3 any failure or other problem with
                                              any telecommunication or electricity service;</p>

                                              <p class="WerksmansStyle3">10.1.4 excess demand on the systems;
                                              or</p>

                                              <p class="WerksmansStyle3">10.1.5 any other circumstance beyond our
                                              control.</p>

                                              <p class="WerksmansStyle2">10.2&nbsp; <strong>We are entitled at
                                              any time to add to, remove or otherwise change, end or suspend any
                                              of the services available through Electronic Banking</strong></p>

                                              <p class="WerksmansStyle2">10.3 <strong>If Electronic Banking is
                                              unavailable for any reason, you promise to limit your potential
                                              losses as far as possible by communicating with us in any other way
                                              while this situation lasts.</strong></p>

                                              <p class="WerksmansStyle2">10.4 Country time/national or public
                                              holidays apply when working out any dates or times for service
                                              provision.</p>

                                              <p class="WerksmansStyle2">&nbsp;</p>

                                              <p class="WerksmansStyle1Head">11 Call recording</p>

                                              <p class="WerksmansStyle2">11.1&nbsp; <strong>To protect both our
                                              customers and our staff, and to help resolve any disputes between
                                              you and us, you acknowledge and consent thereto that:</strong></p>

                                              <p class="WerksmansStyle3">11.1.1 we may record all telephone
                                              conversations between you and us;</p>

                                              <p class="WerksmansStyle3">11.1.2 we keep a record of all
                                              instructions given by you via Electronic Banking</p>

                                              <p class="WerksmansStyle3">11.1.3 we may listen to recorded
                                              conversations in order to assess and improve the quality of
                                              Electronic Banking.</p>

                                              <p class="WerksmansStyle3">&nbsp;</p>

                                              <p class="WerksmansStyle1">12 <strong>HARDWARE AND
                                              SOFTWARE</strong></p>

                                              <p class="WerksmansStyle2">12.1 You must use adequately protected
                                              hardware and software (computer equipment and programs) suitable
                                              for Electronic Banking. <strong>If you do not, the service may not
                                              work properly and this could increase your security
                                              risks</strong>.</p>

                                              <p class="WerksmansStyle2">12.2 <strong>Transmission of information
                                              and instructions</strong></p>

                                              <p class="WerksmansStyle3">12.2.1 Information or instructions sent
                                              over a Device can be intercepted, seen or changed unlawfully if any
                                              link is not secure. Such information or instructions may also be
                                              delayed by circumstances beyond our reasonable control. We require
                                              you to play your part in limiting the risk of interception or
                                              delay.</p>

                                              <p class="WerksmansStyle3">12.2.2 <strong>We are not responsible or
                                              liable for any loss or damage suffered by you because any person
                                              gained unauthorised access to the Devices or the communication
                                              system, or because your instructions to us were
                                              delayed.</strong></p>

                                              <p class="WerksmansStyle2">12.3&nbsp; <strong>Software
                                              compatibility</strong></p>

                                              <p class="WerksmansStyle3">12.3.1 Although the Electronic banking
                                              service is compatible with a number of browser types, we shall not
                                              be liable to you for any loss you suffer as a result of any
                                              incompatibility between Electronic Banking and any computer or
                                              other device from which you access Electronic Banking.</p>

                                              <p class="WerksmansStyle3">12.3.2 We also do not warrant or imply
                                              that any file, download or application on Electronic Banking is
                                              safe to use on any device. We cannot guarantee that the system does
                                              not contain software or data that can negatively affect a computer
                                              system.</p>

                                              <p class="WerksmansStyle2">12.4 <strong>Protection against
                                              viruses</strong></p>

                                              <p class="WerksmansPara2">Electronic Banking can be accessed
                                              through the Internet over which we have no control. You must
                                              therefore ensure that any computer or other device you use to
                                              access Electronic Banking is adequately protected against acquiring
                                              viruses.</p>

                                              <p class="WerksmansPara2">&nbsp;</p>

                                              <p class="WerksmansStyle1Head">13 liability for loss or damage</p>

                                              <p class="WerksmansStyle2">13.1 <strong>You understand and agree
                                              that your use of and access to Electronic Banking is done at your
                                              own discretion and risk.</strong></p>

                                              <p class="WerksmansStyle2">13.2 <strong>We will not be responsible
                                              for any damage to your Devices or loss of data that results from
                                              such access, except in the case of our wilful misconduct or gross
                                              negligence. You further acknowledge and agree that it is your
                                              responsibility to implement sufficient security procedures and
                                              virus checks and other security measures to satisfy your
                                              requirements.</strong></p>

                                              <p class="WerksmansStyle2">13.3 <strong>Except to the extent that
                                              we acted with fraudulent intent or gross negligence and to the
                                              extent permitted by law, we shall not be liable for direct,
                                              indirect, special, incidental, or consequential losses or damages
                                              which you may suffer as a result of -</strong></p>

                                              <p class="WerksmansStyle3">13.3.1 <strong>any malfunction or defect
                                              in the hardware or software used by you;</strong></p>

                                              <p class="WerksmansStyle3">13.3.2&nbsp; <strong>malfunctioning of
                                              any system which is beyond our control;</strong></p>

                                              <p class="WerksmansStyle3">13.3.3 <strong>Electronic Banking being
                                              unavailable;</strong></p>

                                              <p class="WerksmansStyle3">13.3.4 <strong>any circumstance not
                                              reasonably within our control;</strong></p>

                                              <p class="WerksmansStyle3">13.3.5 <strong>erroneous, unauthorised
                                              or unlawful instructions from you;</strong></p>

                                              <p class="WerksmansStyle3">13.3.6 <strong>unlawful or unauthorised
                                              access by another person, not due to fraud or gross negligence by
                                              us.</strong></p>

                                              <p class="WerksmansStyle2">13.4 <strong>You indemnify us against
                                              any loss or damages (including indirect or consequential damages),
                                              that we may suffer as a result of incorrect, illegal, unauthorised
                                              and/or wrongful instructions or information given by you or any
                                              other person who used your Access Codes.</strong></p>

                                              <p class="WerksmansStyle2"><strong><br>
                                              </strong></p>

                                              <p class="WerksmansStyle1Head">14 Breach of the agreement</p>

                                              <p class="WerksmansStyle2">14.1 <strong>We may stop you from using
                                              Electronic Banking if you breach an important clause of this
                                              Agreement and do not remedy it within the stipulated period after
                                              we have asked you to. <span></span></strong></p>

                                              <p class="WerksmansStyle2">14.2 <strong>We may also hold you liable
                                              for any loss, damage or expense we suffered or incurred as a result
                                              of a breach by you of any of the terms and conditions of this
                                              Agreement.</strong></p>

                                      

                                         

                                             
                                              <p></p></div>
                                            </div>
                                            <div class="modal-footer">
                                               <%-- <input id="agree" type="checkbox" value="agree">
                                                <label for="agree"><b>AGREE</b></label>--%>
                                                <button type="button" class="btn btn-link waves-effect" data-dismiss="modal">CLOSE</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>



  <div class="modal fade" id="defaultModal1" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h3 class="modal-title text-center" id="defaultModalLabel">You Have Successfuly Registered</h3>
                        </div>
                       
                     
                        <div class="modal-footer">
                           
                            <a style="cursor:pointer" href="Login.aspx" class="btn btn-default waves-effect m-r-20">Login Now</a>
                           
                        </div>
                      
                    </div>
                </div>
            </div>












                    </div>

                    <button class="btn btn-block btn-lg bg-blue waves-effect" data-toggle="modal" data-target="#defaultModal1" type="submit">SIGN UP</button>

                    <div class="m-t-25 m-b--5 align-center">
                        <a href="login.aspx">You already have a membership?</a>
                    </div>
                </form>
            </div>
        </div>
    </div>












    <!-- Jquery Core Js -->
    <script src="../../plugins/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core Js -->
    <script src="../../plugins/bootstrap/js/bootstrap.js"></script>

    <!-- Waves Effect Plugin Js -->
    <script src="../../plugins/node-waves/waves.js"></script>

    <!-- Validation Plugin Js -->
    <script src="../../plugins/jquery-validation/jquery.validate.js"></script>

    <!-- Custom Js -->
    <script src="../../js/admin.js"></script>
    <script src="../../js/pages/examples/sign-up.js"></script>
    </form>
</body>
</html>
