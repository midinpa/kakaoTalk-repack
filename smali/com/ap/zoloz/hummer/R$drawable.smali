.class public final Lcom/ap/zoloz/hummer/R$drawable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ap/zoloz/hummer/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static bar_line:I

.field public static dialog_white_bg:I

.field public static icon_success:I

.field public static separate:I

.field public static simple_toast_bg:I

.field public static title_bar_back:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$drawable;->bar_line:I

    sput v0, Lcom/ap/zoloz/hummer/R$drawable;->bar_line:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$drawable;->dialog_white_bg:I

    sput v0, Lcom/ap/zoloz/hummer/R$drawable;->dialog_white_bg:I

    .line 3
    sget v0, Lcom/ap/zoloz/connect/kakao/R$drawable;->icon_success:I

    sput v0, Lcom/ap/zoloz/hummer/R$drawable;->icon_success:I

    .line 4
    sget v0, Lcom/ap/zoloz/connect/kakao/R$drawable;->separate:I

    sput v0, Lcom/ap/zoloz/hummer/R$drawable;->separate:I

    .line 5
    sget v0, Lcom/ap/zoloz/connect/kakao/R$drawable;->simple_toast_bg:I

    sput v0, Lcom/ap/zoloz/hummer/R$drawable;->simple_toast_bg:I

    .line 6
    sget v0, Lcom/ap/zoloz/connect/kakao/R$drawable;->title_bar_back:I

    sput v0, Lcom/ap/zoloz/hummer/R$drawable;->title_bar_back:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
