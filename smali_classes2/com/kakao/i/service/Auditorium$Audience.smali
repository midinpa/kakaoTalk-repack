.class public interface abstract Lcom/kakao/i/service/Auditorium$Audience;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/service/Auditorium;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Audience"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/i/service/Auditorium$Audience;",
        "",
        "onListening",
        "",
        "buffer",
        "",
        "length",
        "",
        "backBuffer",
        "Lcom/kakao/i/util/BackBuffer;",
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
.method public abstract onListening([BILcom/kakao/i/util/b;)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/util/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
