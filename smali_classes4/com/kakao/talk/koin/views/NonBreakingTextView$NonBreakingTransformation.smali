.class public final Lcom/kakao/talk/koin/views/NonBreakingTextView$NonBreakingTransformation;
.super Landroid/text/method/ReplacementTransformationMethod;
.source "NonBreakingTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/views/NonBreakingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonBreakingTransformation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/koin/views/NonBreakingTextView$NonBreakingTransformation;",
        "Landroid/text/method/ReplacementTransformationMethod;",
        "()V",
        "original",
        "",
        "replacement",
        "getOriginal",
        "getReplacement",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:[C

.field public final b:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/method/ReplacementTransformationMethod;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/kakao/talk/koin/views/NonBreakingTextView$NonBreakingTransformation;->a:[C

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kakao/talk/koin/views/NonBreakingTextView$NonBreakingTransformation;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x2ds
    .end array-data

    :array_1
    .array-data 2
        0xa0s
        0x2011s
    .end array-data
.end method


# virtual methods
.method public getOriginal()[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/NonBreakingTextView$NonBreakingTransformation;->a:[C

    return-object v0
.end method

.method public getReplacement()[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/NonBreakingTextView$NonBreakingTransformation;->b:[C

    return-object v0
.end method
