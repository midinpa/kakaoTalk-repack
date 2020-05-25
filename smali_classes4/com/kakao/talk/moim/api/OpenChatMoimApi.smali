.class public interface abstract Lcom/kakao/talk/moim/api/OpenChatMoimApi;
.super Ljava/lang/Object;
.source "OpenChatMoimApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/moim/api/OpenChatMoimApi;",
        "",
        "getSchedules",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/moim/model/Schedules;",
        "chatId",
        "",
        "before",
        "",
        "after",
        "linkId",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(JLjava/lang/String;Ljava/lang/String;J)Lcom/iap/ac/android/r7/z;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "chat_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "before"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "after"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "link_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/moim/model/Schedules;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "moim/chats/{chat_id}/schedules"
    .end annotation
.end method
