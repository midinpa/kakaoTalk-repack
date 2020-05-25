.class public final Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2;
.super Ljava/lang/Object;
.source "DrawerEmailFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;",
        "Lcom/iap/ac/android/r7/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->membershipActivate(Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/talk/util/FilePathUtils;->b:Lcom/kakao/talk/util/FilePathUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/FilePathUtils;->a()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/f;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerUtils;->c()Lcom/iap/ac/android/y7/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2$2;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2$2;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->e()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2;->a(Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
