.class public Lcom/kakao/talk/video/VideoMaker$EncoderThread$1;
.super Ljava/lang/Object;
.source "VideoMaker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/video/VideoMaker$EncoderThread;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/video/VideoMaker$EncoderThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoMaker$EncoderThread;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread$1;->c:Lcom/kakao/talk/video/VideoMaker$EncoderThread;

    iput p2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread$1;->a:I

    iput-object p3, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread$1;->c:Lcom/kakao/talk/video/VideoMaker$EncoderThread;

    iget-object v0, v0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->v:Lcom/kakao/talk/video/VideoMaker;

    iget v1, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread$1;->a:I

    iget-object v2, p0, Lcom/kakao/talk/video/VideoMaker$EncoderThread$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/video/VideoMaker;->a(Lcom/kakao/talk/video/VideoMaker;ILjava/lang/String;)V

    return-void
.end method
