.class public final Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2$2;
.super Ljava/lang/Object;
.source "DrawerEmailFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2;->a(Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;)Lcom/iap/ac/android/r7/b;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "userInfo",
        "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
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
.field public static final a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2$2;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2$2;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/UserInfoResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/UserInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/DrawerConfig;->a(Lcom/kakao/talk/drawer/model/UserInfoResponse;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/UserInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doMembershipActivate$2$2;->a(Lcom/kakao/talk/drawer/model/UserInfoResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
