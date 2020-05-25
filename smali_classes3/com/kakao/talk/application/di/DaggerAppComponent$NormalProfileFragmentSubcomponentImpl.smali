.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$NormalProfileFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/profile/di/NormalProfileModule_Bind$NormalProfileFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NormalProfileFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$NormalProfileFragmentSubcomponentImpl;->a:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/application/di/DaggerAppComponent$NormalProfileFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/profile/NormalProfileFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$NormalProfileFragmentSubcomponentImpl;->b(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/NormalProfileFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$NormalProfileFragmentSubcomponentImpl;->a(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/NormalProfileFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$NormalProfileFragmentSubcomponentImpl;->a:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/kakao/talk/application/di/DaggerAppComponent;->p(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/kakao/talk/di/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/profile/NormalProfileFragment_MembersInjector;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method
