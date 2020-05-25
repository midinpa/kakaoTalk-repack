.class public final synthetic Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->values()[Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Nothing_Done:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Additional_Terms:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Terms:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Phone_Number:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->PassCode:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Login:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Password:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Profile:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Email:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->PassCode_Email:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->BackupRestore:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Existed_Talk:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Web_View:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Changed_Phone_Number:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    return-void
.end method
