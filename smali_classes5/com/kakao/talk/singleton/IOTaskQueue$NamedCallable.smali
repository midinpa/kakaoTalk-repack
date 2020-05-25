.class public abstract Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.super Ljava/lang/Object;
.source "IOTaskQueue.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/IOTaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NamedCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public warningTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;->warningTime:J

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;->warningTime:J

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getWarningTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;->warningTime:J

    return-wide v0
.end method

.method public setWarningTime(J)Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;->warningTime:J

    return-object p0
.end method
