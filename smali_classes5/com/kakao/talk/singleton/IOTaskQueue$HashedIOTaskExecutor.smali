.class public Lcom/kakao/talk/singleton/IOTaskQueue$HashedIOTaskExecutor;
.super Ljava/lang/Object;
.source "IOTaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/IOTaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashedIOTaskExecutor"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$HashedIOTaskExecutor;->a:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$HashedIOTaskExecutor;->a:Ljava/util/List;

    new-instance v8, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const/4 v4, 0x1

    move-object v2, v8

    move-object v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJLcom/kakao/talk/singleton/IOTaskQueue$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/singleton/IOTaskQueue$HashedIOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    return-void
.end method
