page 50400 vendorapi
{
    APIGroup = 'pa';
    APIPublisher = 'andywingate';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'vendorapi';
    DelayedInsert = true;
    EntityName = 'vendor';
    EntitySetName = 'vendors';
    PageType = API;
    SourceTable = Vendor;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(address; Rec.Address)
                {
                    Caption = 'Address';
                }
                field(address2; Rec."Address 2")
                {
                    Caption = 'Address 2';
                }
                field(allowMultiplePostingGroups; Rec."Allow Multiple Posting Groups")
                {
                    Caption = 'Allow Multiple Posting Groups';
                }
                field(amtRcdNotInvoiced; Rec."Amt. Rcd. Not Invoiced")
                {
                    Caption = 'Amt. Rcd. Not Invoiced';
                }
                field(amtRcdNotInvoicedLCY; Rec."Amt. Rcd. Not Invoiced (LCY)")
                {
                    Caption = 'Amt. Rcd. Not Invoiced (LCY)';
                }
                field(applicationMethod; Rec."Application Method")
                {
                    Caption = 'Application Method';
                }
                field(balance; Rec.Balance)
                {
                    Caption = 'Balance';
                }
                field(balanceLCY; Rec."Balance (LCY)")
                {
                    Caption = 'Balance (LCY)';
                }
                field(balanceDue; Rec."Balance Due")
                {
                    Caption = 'Balance Due';
                }
                field(balanceDueLCY; Rec."Balance Due (LCY)")
                {
                    Caption = 'Balance Due (LCY)';
                }
                field(baseCalendarCode; Rec."Base Calendar Code")
                {
                    Caption = 'Base Calendar Code';
                }
                field(blockPaymentTolerance; Rec."Block Payment Tolerance")
                {
                    Caption = 'Block Payment Tolerance';
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(budgetedAmount; Rec."Budgeted Amount")
                {
                    Caption = 'Budgeted Amount';
                }
                field(buyFromNoOfArchivedDoc; Rec."Buy-from No. Of Archived Doc.")
                {
                    Caption = 'Buy-from No. Of Archived Doc.';
                }
                field(cashFlowPaymentTermsCode; Rec."Cash Flow Payment Terms Code")
                {
                    Caption = 'Cash Flow Payment Terms Code';
                }
                field(city; Rec.City)
                {
                    Caption = 'City';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(companySizeCode; Rec."Company Size Code")
                {
                    Caption = 'Company Size Code';
                }
                field(contact; Rec.Contact)
                {
                    Caption = 'Contact';
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(county; Rec.County)
                {
                    Caption = 'County';
                }
                field(coupledToCRM; Rec."Coupled to CRM")
                {
                    Caption = 'Coupled to Dataverse';
                }
                field(coupledToDataverse; Rec."Coupled to Dataverse")
                {
                    Caption = 'Coupled to Dataverse';
                }
                field(crMemoAmounts; Rec."Cr. Memo Amounts")
                {
                    Caption = 'Cr. Memo Amounts';
                }
                field(crMemoAmountsLCY; Rec."Cr. Memo Amounts (LCY)")
                {
                    Caption = 'Cr. Memo Amounts (LCY)';
                }
                field(creditAmount; Rec."Credit Amount")
                {
                    Caption = 'Credit Amount';
                }
                field(creditAmountLCY; Rec."Credit Amount (LCY)")
                {
                    Caption = 'Credit Amount (LCY)';
                }
                field(creditorNo; Rec."Creditor No.")
                {
                    Caption = 'Creditor No.';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(currencyId; Rec."Currency Id")
                {
                    Caption = 'Currency Id';
                }
                field(debitAmount; Rec."Debit Amount")
                {
                    Caption = 'Debit Amount';
                }
                field(debitAmountLCY; Rec."Debit Amount (LCY)")
                {
                    Caption = 'Debit Amount (LCY)';
                }
                field(disableSearchByName; Rec."Disable Search by Name")
                {
                    Caption = 'Disable Search by Name';
                }
                field(documentSendingProfile; Rec."Document Sending Profile")
                {
                    Caption = 'Document Sending Profile';
                }
                field(eMail; Rec."E-Mail")
                {
                    Caption = 'Email';
                }
                field(eoriNumber; Rec."EORI Number")
                {
                    Caption = 'EORI Number';
                }
                field(excludeFromPmtPractRep; Rec."Exclude from Pmt. Pract. Rep.")
                {
                    Caption = 'Exclude from Payment Practices Report';
                }
                field(excludeFromPmtPractices; Rec."Exclude from Pmt. Practices")
                {
                    Caption = 'Exclude from Payment Practices';
                }
                field(faxNo; Rec."Fax No.")
                {
                    Caption = 'Fax No.';
                }
                field(finChargeMemoAmountsLCY; Rec."Fin. Charge Memo Amounts (LCY)")
                {
                    Caption = 'Fin. Charge Memo Amounts (LCY)';
                }
                field(finChargeTermsCode; Rec."Fin. Charge Terms Code")
                {
                    Caption = 'Fin. Charge Terms Code';
                }
                field(financeChargeMemoAmounts; Rec."Finance Charge Memo Amounts")
                {
                    Caption = 'Finance Charge Memo Amounts';
                }
                field(formatRegion; Rec."Format Region")
                {
                    Caption = 'Format Region';
                }
                field(gln; Rec.GLN)
                {
                    Caption = 'GLN';
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(homePage; Rec."Home Page")
                {
                    Caption = 'Home Page';
                }
                field(icPartnerCode; Rec."IC Partner Code")
                {
                    Caption = 'IC Partner Code';
                }
                field(image; Rec.Image)
                {
                    Caption = 'Image';
                }
                field(intrastatPartnerType; Rec."Intrastat Partner Type")
                {
                    Caption = 'Intrastat Partner Type';
                }
                field(invAmountsLCY; Rec."Inv. Amounts (LCY)")
                {
                    Caption = 'Inv. Amounts (LCY)';
                }
                field(invDiscountsLCY; Rec."Inv. Discounts (LCY)")
                {
                    Caption = 'Inv. Discounts (LCY)';
                }
                field(invoiceAmounts; Rec."Invoice Amounts")
                {
                    Caption = 'Invoice Amounts';
                }
                field(invoiceDiscCode; Rec."Invoice Disc. Code")
                {
                    Caption = 'Invoice Disc. Code';
                }
                field(languageCode; Rec."Language Code")
                {
                    Caption = 'Language Code';
                }
                field(lastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(lastModifiedDateTime; Rec."Last Modified Date Time")
                {
                    Caption = 'Last Modified Date Time';
                }
                field(leadTimeCalculation; Rec."Lead Time Calculation")
                {
                    Caption = 'Lead Time Calculation';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(mobilePhoneNo; Rec."Mobile Phone No.")
                {
                    Caption = 'Mobile Phone No.';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(name2; Rec."Name 2")
                {
                    Caption = 'Name 2';
                }
                field(netChange; Rec."Net Change")
                {
                    Caption = 'Net Change';
                }
                field(netChangeLCY; Rec."Net Change (LCY)")
                {
                    Caption = 'Net Change (LCY)';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(noSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(noOfBlanketOrders; Rec."No. of Blanket Orders")
                {
                    Caption = 'No. of Blanket Orders';
                }
                field(noOfCreditMemos; Rec."No. of Credit Memos")
                {
                    Caption = 'No. of Credit Memos';
                }
                field(noOfIncomingDocuments; Rec."No. of Incoming Documents")
                {
                    Caption = 'No. of Incoming Documents';
                }
                field(noOfInvoices; Rec."No. of Invoices")
                {
                    Caption = 'No. of Invoices';
                }
                field(noOfOrderAddresses; Rec."No. of Order Addresses")
                {
                    Caption = 'No. of Order Addresses';
                }
                field(noOfOrders; Rec."No. of Orders")
                {
                    Caption = 'No. of Orders';
                }
                field(noOfPstdCreditMemos; Rec."No. of Pstd. Credit Memos")
                {
                    Caption = 'No. of Pstd. Credit Memos';
                }
                field(noOfPstdInvoices; Rec."No. of Pstd. Invoices")
                {
                    Caption = 'No. of Pstd. Invoices';
                }
                field(noOfPstdReceipts; Rec."No. of Pstd. Receipts")
                {
                    Caption = 'No. of Pstd. Receipts';
                }
                field(noOfPstdReturnShipments; Rec."No. of Pstd. Return Shipments")
                {
                    Caption = 'No. of Pstd. Return Shipments';
                }
                field(noOfQuotes; Rec."No. of Quotes")
                {
                    Caption = 'No. of Quotes';
                }
                field(noOfReturnOrders; Rec."No. of Return Orders")
                {
                    Caption = 'No. of Return Orders';
                }
                field(otherAmounts; Rec."Other Amounts")
                {
                    Caption = 'Other Amounts';
                }
                field(otherAmountsLCY; Rec."Other Amounts (LCY)")
                {
                    Caption = 'Other Amounts (LCY)';
                }
                field(ourAccountNo; Rec."Our Account No.")
                {
                    Caption = 'Our Account No.';
                }
                field(outstandingInvoices; Rec."Outstanding Invoices")
                {
                    Caption = 'Outstanding Invoices';
                }
                field(outstandingInvoicesLCY; Rec."Outstanding Invoices (LCY)")
                {
                    Caption = 'Outstanding Invoices (LCY)';
                }
                field(outstandingOrders; Rec."Outstanding Orders")
                {
                    Caption = 'Outstanding Orders';
                }
                field(outstandingOrdersLCY; Rec."Outstanding Orders (LCY)")
                {
                    Caption = 'Outstanding Orders (LCY)';
                }
                field(overReceiptCode; Rec."Over-Receipt Code")
                {
                    Caption = 'Over-Receipt Code';
                }
                field(partnerType; Rec."Partner Type")
                {
                    Caption = 'Partner Type';
                }
                field(payToNoOfArchivedDoc; Rec."Pay-to No. Of Archived Doc.")
                {
                    Caption = 'Pay-to No. Of Archived Doc.';
                }
                field(payToNoOfBlanketOrders; Rec."Pay-to No. of Blanket Orders")
                {
                    Caption = 'Pay-to No. of Blanket Orders';
                }
                field(payToNoOfCreditMemos; Rec."Pay-to No. of Credit Memos")
                {
                    Caption = 'Pay-to No. of Credit Memos';
                }
                field(payToNoOfInvoices; Rec."Pay-to No. of Invoices")
                {
                    Caption = 'Pay-to No. of Invoices';
                }
                field(payToNoOfOrders; Rec."Pay-to No. of Orders")
                {
                    Caption = 'Pay-to No. of Orders';
                }
                field(payToNoOfPstdCrMemos; Rec."Pay-to No. of Pstd. Cr. Memos")
                {
                    Caption = 'Pay-to No. of Pstd. Cr. Memos';
                }
                field(payToNoOfPstdInvoices; Rec."Pay-to No. of Pstd. Invoices")
                {
                    Caption = 'Pay-to No. of Pstd. Invoices';
                }
                field(payToNoOfPstdReceipts; Rec."Pay-to No. of Pstd. Receipts")
                {
                    Caption = 'Pay-to No. of Pstd. Receipts';
                }
                field(payToNoOfPstdReturnS; Rec."Pay-to No. of Pstd. Return S.")
                {
                    Caption = 'Pay-to No. of Pstd. Return S.';
                }
                field(payToNoOfQuotes; Rec."Pay-to No. of Quotes")
                {
                    Caption = 'Pay-to No. of Quotes';
                }
                field(payToNoOfReturnOrders; Rec."Pay-to No. of Return Orders")
                {
                    Caption = 'Pay-to No. of Return Orders';
                }
                field(payToVendorNo; Rec."Pay-to Vendor No.")
                {
                    Caption = 'Pay-to Vendor No.';
                }
                field(paymentMethodCode; Rec."Payment Method Code")
                {
                    Caption = 'Payment Method Code';
                }
                field(paymentMethodId; Rec."Payment Method Id")
                {
                    Caption = 'Payment Method Id';
                }
                field(paymentTermsCode; Rec."Payment Terms Code")
                {
                    Caption = 'Payment Terms Code';
                }
                field(paymentTermsId; Rec."Payment Terms Id")
                {
                    Caption = 'Payment Terms Id';
                }
                field(payments; Rec.Payments)
                {
                    Caption = 'Payments';
                }
                field(paymentsLCY; Rec."Payments (LCY)")
                {
                    Caption = 'Payments (LCY)';
                }
                field(phoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.';
                }
                field(pmtDiscToleranceLCY; Rec."Pmt. Disc. Tolerance (LCY)")
                {
                    Caption = 'Pmt. Disc. Tolerance (LCY)';
                }
                field(pmtDiscountsLCY; Rec."Pmt. Discounts (LCY)")
                {
                    Caption = 'Pmt. Discounts (LCY)';
                }
                field(pmtToleranceLCY; Rec."Pmt. Tolerance (LCY)")
                {
                    Caption = 'Pmt. Tolerance (LCY)';
                }
                field(postCode; Rec."Post Code")
                {
                    Caption = 'Post Code';
                }
                field(preferredBankAccountCode; Rec."Preferred Bank Account Code")
                {
                    Caption = 'Preferred Bank Account Code';
                }
                field(prepayment; Rec."Prepayment %")
                {
                    Caption = 'Prepayment %';
                }
                field(priceCalculationMethod; Rec."Price Calculation Method")
                {
                    Caption = 'Price Calculation Method';
                }
                field(pricesIncludingVAT; Rec."Prices Including VAT")
                {
                    Caption = 'Prices Including VAT';
                }
                field(primaryContactNo; Rec."Primary Contact No.")
                {
                    Caption = 'Primary Contact No.';
                }
                field(priority; Rec.Priority)
                {
                    Caption = 'Priority';
                }
                field(privacyBlocked; Rec."Privacy Blocked")
                {
                    Caption = 'Privacy Blocked';
                }
                field(purchaserCode; Rec."Purchaser Code")
                {
                    Caption = 'Purchaser Code';
                }
                field(purchasesLCY; Rec."Purchases (LCY)")
                {
                    Caption = 'Purchases (LCY)';
                }
                field(refunds; Rec.Refunds)
                {
                    Caption = 'Refunds';
                }
                field(refundsLCY; Rec."Refunds (LCY)")
                {
                    Caption = 'Refunds (LCY)';
                }
                field(registrationNumber; Rec."Registration Number")
                {
                    Caption = 'Registration No.';
                }
                field(reminderAmounts; Rec."Reminder Amounts")
                {
                    Caption = 'Reminder Amounts';
                }
                field(reminderAmountsLCY; Rec."Reminder Amounts (LCY)")
                {
                    Caption = 'Reminder Amounts (LCY)';
                }
                field(responsibilityCenter; Rec."Responsibility Center")
                {
                    Caption = 'Responsibility Center';
                }
                field(searchName; Rec."Search Name")
                {
                    Caption = 'Search Name';
                }
                field(shipmentMethodCode; Rec."Shipment Method Code")
                {
                    Caption = 'Shipment Method Code';
                }
                field(shippingAgentCode; Rec."Shipping Agent Code")
                {
                    Caption = 'Shipping Agent Code';
                }
                field(statisticsGroup; Rec."Statistics Group")
                {
                    Caption = 'Statistics Group';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy';
                }
                field(taxAreaCode; Rec."Tax Area Code")
                {
                    Caption = 'Tax Area Code';
                }
                field(taxLiable; Rec."Tax Liable")
                {
                    Caption = 'Tax Liable';
                }
                field(telexAnswerBack; Rec."Telex Answer Back")
                {
                    Caption = 'Telex Answer Back';
                }
                field(telexNo; Rec."Telex No.")
                {
                    Caption = 'Telex No.';
                }
                field(territoryCode; Rec."Territory Code")
                {
                    Caption = 'Territory Code';
                }
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group';
                }
                field(vatRegistrationNo; Rec."VAT Registration No.")
                {
                    Caption = 'VAT Registration No.';
                }
                field(validateEUVatRegNo; Rec."Validate EU Vat Reg. No.")
                {
                    Caption = 'Validate EU VAT Reg. No.';
                }
                field(vendorPostingGroup; Rec."Vendor Posting Group")
                {
                    Caption = 'Vendor Posting Group';
                }
            }
        }
    }
}
