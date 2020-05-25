.class public abstract Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTask;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ImageWorker.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnValidResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/ImageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BitmapWorkerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "TV;>;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnValidResultListener<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/imagekiller/ImageWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method
