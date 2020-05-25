.class public Lcom/kakao/talk/widget/GifView$3;
.super Ljava/lang/Object;
.source "GifView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/GifView;->setOnLoadListener(Lcom/kakao/talk/widget/GifView$OnLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/GifView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/GifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/GifView$3;->a:Lcom/kakao/talk/widget/GifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView$3;->a:Lcom/kakao/talk/widget/GifView;

    iget-object v1, v0, Lcom/kakao/talk/widget/GifView;->listener:Lcom/kakao/talk/widget/GifView$OnLoadListener;

    invoke-interface {v1, v0}, Lcom/kakao/talk/widget/GifView$OnLoadListener;->onLoadComplete(Lcom/kakao/talk/widget/GifView;)V

    return-void
.end method
