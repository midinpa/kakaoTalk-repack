.class public interface abstract Lcom/kakao/i/master/Player$ProgressListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/i/master/Item;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008g\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u00020\u0003J>\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/i/master/Player$ProgressListener;",
        "T",
        "Lcom/kakao/i/master/Item;",
        "",
        "onProgressChanged",
        "",
        "player",
        "Lcom/kakao/i/master/Player;",
        "lastProgress",
        "",
        "currentProgress",
        "duration",
        "lastCumulativePlayTime",
        "currentCumulativePlayTime",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onProgressChanged(Lcom/kakao/i/master/Player;JJJJJ)V
    .param p1    # Lcom/kakao/i/master/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player<",
            "TT;>;JJJJJ)V"
        }
    .end annotation
.end method
