.class public final Lcom/ap/zoloz/hummer/R$string;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ap/zoloz/hummer/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static alert_timeout_error_title:I

.field public static btn_exit:I

.field public static btn_retry:I

.field public static network_error_exit:I

.field public static network_error_msg:I

.field public static network_error_retry:I

.field public static network_error_title:I

.field public static system_error_got_it:I

.field public static system_error_msg:I

.field public static system_error_title:I

.field public static zoloz_sdk_language:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->alert_timeout_error_title:I

    sput v0, Lcom/ap/zoloz/hummer/R$string;->alert_timeout_error_title:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->btn_exit:I

    sput v0, Lcom/ap/zoloz/hummer/R$string;->btn_exit:I

    .line 3
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->btn_retry:I

    sput v0, Lcom/ap/zoloz/hummer/R$string;->btn_retry:I

    .line 4
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->network_error_exit:I

    sput v0, Lcom/ap/zoloz/hummer/R$string;->network_error_exit:I

    .line 5
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->network_error_msg:I

    sput v0, Lcom/ap/zoloz/hummer/R$string;->network_error_msg:I

    .line 6
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->network_error_retry:I

    sput v0, Lcom/ap/zoloz/hummer/R$string;->network_error_retry:I

    .line 7
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->network_error_title:I

    sput v0, Lcom/ap/zoloz/hummer/R$string;->network_error_title:I

    .line 8
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->system_error_got_it:I

    sput v0, Lcom/ap/zoloz/hummer/R$string;->system_error_got_it:I

    .line 9
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->system_error_msg:I

    sput v0, Lcom/ap/zoloz/hummer/R$string;->system_error_msg:I

    .line 10
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->system_error_title:I

    sput v0, Lcom/ap/zoloz/hummer/R$string;->system_error_title:I

    .line 11
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->zoloz_sdk_language:I

    sput v0, Lcom/ap/zoloz/hummer/R$string;->zoloz_sdk_language:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
