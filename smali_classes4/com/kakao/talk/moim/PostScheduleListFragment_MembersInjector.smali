.class public final Lcom/kakao/talk/moim/PostScheduleListFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PostScheduleListFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/moim/PostScheduleListFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/moim/PostScheduleListFragment;Lcom/kakao/talk/moim/api/OpenChatMoimApi;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.moim.PostScheduleListFragment.api"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->t:Lcom/kakao/talk/moim/api/OpenChatMoimApi;

    return-void
.end method
