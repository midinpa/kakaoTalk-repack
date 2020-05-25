.class public final Lcom/ap/zoloz/hummer/R$layout;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ap/zoloz/hummer/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static general_dialog:I

.field public static layout_progress_dialog:I

.field public static layout_titile_bar:I

.field public static layout_upload_success:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$layout;->general_dialog:I

    sput v0, Lcom/ap/zoloz/hummer/R$layout;->general_dialog:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$layout;->layout_progress_dialog:I

    sput v0, Lcom/ap/zoloz/hummer/R$layout;->layout_progress_dialog:I

    .line 3
    sget v0, Lcom/ap/zoloz/connect/kakao/R$layout;->layout_titile_bar:I

    sput v0, Lcom/ap/zoloz/hummer/R$layout;->layout_titile_bar:I

    .line 4
    sget v0, Lcom/ap/zoloz/connect/kakao/R$layout;->layout_upload_success:I

    sput v0, Lcom/ap/zoloz/hummer/R$layout;->layout_upload_success:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
