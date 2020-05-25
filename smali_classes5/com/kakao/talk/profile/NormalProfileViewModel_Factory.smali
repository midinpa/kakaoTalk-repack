.class public final Lcom/kakao/talk/profile/NormalProfileViewModel_Factory;
.super Ljava/lang/Object;
.source "NormalProfileViewModel_Factory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/profile/NormalProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/profile/api/ProfileApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/profile/api/ProfileApi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel_Factory;->a:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/profile/api/ProfileApi;)Lcom/kakao/talk/profile/NormalProfileViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/profile/NormalProfileViewModel;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/NormalProfileViewModel;-><init>(Lcom/kakao/talk/profile/api/ProfileApi;)V

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/profile/NormalProfileViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/profile/api/ProfileApi;",
            ">;)",
            "Lcom/kakao/talk/profile/NormalProfileViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/profile/NormalProfileViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/NormalProfileViewModel_Factory;-><init>(Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/profile/NormalProfileViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileViewModel_Factory;->a:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/api/ProfileApi;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileViewModel_Factory;->a(Lcom/kakao/talk/profile/api/ProfileApi;)Lcom/kakao/talk/profile/NormalProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileViewModel_Factory;->get()Lcom/kakao/talk/profile/NormalProfileViewModel;

    move-result-object v0

    return-object v0
.end method
