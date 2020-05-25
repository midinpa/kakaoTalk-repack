.class public Lcom/kakao/talk/util/GifDecoder$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/GifDecoder;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/util/GifDecoder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/GifDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/GifDecoder$2;->b:Lcom/kakao/talk/util/GifDecoder;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$2;->b:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder;->h()V

    return-void
.end method
