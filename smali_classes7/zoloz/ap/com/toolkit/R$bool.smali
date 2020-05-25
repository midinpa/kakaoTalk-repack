.class public final Lzoloz/ap/com/toolkit/R$bool;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static show_exit_dialog:I

.field public static title_bar_left:I

.field public static title_bar_title_center_horizontal:I

.field public static title_bar_with_line:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$bool;->show_exit_dialog:I

    sput v0, Lzoloz/ap/com/toolkit/R$bool;->show_exit_dialog:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$bool;->title_bar_left:I

    sput v0, Lzoloz/ap/com/toolkit/R$bool;->title_bar_left:I

    .line 3
    sget v0, Lcom/ap/zoloz/connect/kakao/R$bool;->title_bar_title_center_horizontal:I

    sput v0, Lzoloz/ap/com/toolkit/R$bool;->title_bar_title_center_horizontal:I

    .line 4
    sget v0, Lcom/ap/zoloz/connect/kakao/R$bool;->title_bar_with_line:I

    sput v0, Lzoloz/ap/com/toolkit/R$bool;->title_bar_with_line:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
