.class public Lcom/kakao/talk/util/GifDecoder$PrepareContext;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrepareContext"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->a:Z

    .line 3
    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->b:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$PrepareContext;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/util/GifDecoder$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/util/GifDecoder$PrepareContext;-><init>()V

    return-void
.end method
