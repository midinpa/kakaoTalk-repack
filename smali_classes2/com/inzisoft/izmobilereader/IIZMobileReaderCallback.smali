.class public interface abstract Lcom/inzisoft/izmobilereader/IIZMobileReaderCallback;
.super Ljava/lang/Object;
.source "IIZMobileReaderCallback.java"


# static fields
.field public static final MESSAGE_ID_BIZCARD:I = 0x14

.field public static final MESSAGE_ID_CAR_REGI:I = 0x1e

.field public static final MESSAGE_ID_ID:I = 0xa


# virtual methods
.method public abstract onCompleted(ILjava/util/Vector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Vector<",
            "Lcom/inzisoft/izmobilereader/IZMobileReaderResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(IILjava/lang/Object;)V
.end method

.method public abstract onProgress(IIILjava/lang/Object;)V
.end method
