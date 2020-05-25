.class public Lcom/kakao/talk/net/scrap/ScrapManager$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ScrapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/scrap/ScrapManager;->a(Lcom/kakao/talk/singleton/IOTaskQueue;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/kakao/talk/net/scrap/ScrapManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/scrap/ScrapManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager$1;->c:Lcom/kakao/talk/net/scrap/ScrapManager;

    iput-boolean p2, p0, Lcom/kakao/talk/net/scrap/ScrapManager$1;->b:Z

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapManager$1;->c:Lcom/kakao/talk/net/scrap/ScrapManager;

    iget-boolean v1, p0, Lcom/kakao/talk/net/scrap/ScrapManager$1;->b:Z

    invoke-static {v0, v1}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Lcom/kakao/talk/net/scrap/ScrapManager;Z)V

    return-void
.end method
