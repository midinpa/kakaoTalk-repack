.class public Lcom/kakao/talk/itemstore/download/ItemDownloader$1;
.super Ljava/lang/Object;
.source "ItemDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/download/ItemDownloader;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/itemstore/download/ItemDownloader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/download/ItemDownloader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$1;->c:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$1;->c:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/download/ItemDownloader$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method