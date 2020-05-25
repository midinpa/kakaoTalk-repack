.class public final Lzoloz/ap/com/toolkit/R$style;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static dialog_style:I

.field public static process_style:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ap/zoloz/connect/kakao/R$style;->dialog_style:I

    sput v0, Lzoloz/ap/com/toolkit/R$style;->dialog_style:I

    .line 2
    sget v0, Lcom/ap/zoloz/connect/kakao/R$style;->process_style:I

    sput v0, Lzoloz/ap/com/toolkit/R$style;->process_style:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
