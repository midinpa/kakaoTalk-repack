.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PostScheduleListFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/moim/di/PostScheduleModule_Bind$PostScheduleListFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PostScheduleListFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/moim/PostScheduleListFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PostScheduleListFragmentSubcomponentImpl;->a:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/moim/PostScheduleListFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/application/di/DaggerAppComponent$PostScheduleListFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/moim/PostScheduleListFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/PostScheduleListFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PostScheduleListFragmentSubcomponentImpl;->b(Lcom/kakao/talk/moim/PostScheduleListFragment;)Lcom/kakao/talk/moim/PostScheduleListFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/moim/PostScheduleListFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PostScheduleListFragmentSubcomponentImpl;->a(Lcom/kakao/talk/moim/PostScheduleListFragment;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/moim/PostScheduleListFragment;)Lcom/kakao/talk/moim/PostScheduleListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PostScheduleListFragmentSubcomponentImpl;->a:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/kakao/talk/application/di/DaggerAppComponent;->q(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/api/OpenChatMoimApi;

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/PostScheduleListFragment_MembersInjector;->a(Lcom/kakao/talk/moim/PostScheduleListFragment;Lcom/kakao/talk/moim/api/OpenChatMoimApi;)V

    return-object p1
.end method
