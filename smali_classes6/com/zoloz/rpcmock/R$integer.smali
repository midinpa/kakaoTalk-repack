.class public final Lcom/zoloz/rpcmock/R$integer;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/rpcmock/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static abc_config_activityDefaultDur:I

.field public static abc_config_activityShortDur:I

.field public static cancel_button_image_alpha:I

.field public static config_tooltipAnimTime:I

.field public static status_bar_notification_info_maxnum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$integer;->abc_config_activityDefaultDur:I

    sput v0, Lcom/zoloz/rpcmock/R$integer;->abc_config_activityDefaultDur:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$integer;->abc_config_activityShortDur:I

    sput v0, Lcom/zoloz/rpcmock/R$integer;->abc_config_activityShortDur:I

    .line 3
    sget v0, Lcom/ap/zoloz/connect/kakao/R$integer;->cancel_button_image_alpha:I

    sput v0, Lcom/zoloz/rpcmock/R$integer;->cancel_button_image_alpha:I

    .line 4
    sget v0, Lcom/ap/zoloz/connect/kakao/R$integer;->config_tooltipAnimTime:I

    sput v0, Lcom/zoloz/rpcmock/R$integer;->config_tooltipAnimTime:I

    .line 5
    sget v0, Lcom/ap/zoloz/connect/kakao/R$integer;->status_bar_notification_info_maxnum:I

    sput v0, Lcom/zoloz/rpcmock/R$integer;->status_bar_notification_info_maxnum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
