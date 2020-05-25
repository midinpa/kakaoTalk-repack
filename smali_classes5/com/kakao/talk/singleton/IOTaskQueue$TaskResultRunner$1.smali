.class public Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner$1;
.super Ljava/lang/Object;
.source "IOTaskQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner$1;->b:Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;

    iput-object p2, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner$1;->b:Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;

    invoke-static {v0}, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;->a(Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;)Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    return-void
.end method
