.class public final Lcom/alipay/mobile/security/zim/R$string;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/zim/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static alert_network_error_msg:I

.field public static alert_network_error_title:I

.field public static btn_exit:I

.field public static btn_retry:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->alert_network_error_msg:I

    sput v0, Lcom/alipay/mobile/security/zim/R$string;->alert_network_error_msg:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->alert_network_error_title:I

    sput v0, Lcom/alipay/mobile/security/zim/R$string;->alert_network_error_title:I

    .line 3
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->btn_exit:I

    sput v0, Lcom/alipay/mobile/security/zim/R$string;->btn_exit:I

    .line 4
    sget v0, Lcom/ap/zoloz/connect/kakao/R$string;->btn_retry:I

    sput v0, Lcom/alipay/mobile/security/zim/R$string;->btn_retry:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
