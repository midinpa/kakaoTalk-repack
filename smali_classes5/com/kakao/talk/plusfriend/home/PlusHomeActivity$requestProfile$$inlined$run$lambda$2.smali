.class public final Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$run$lambda$2;
.super Ljava/lang/Object;
.source "PlusHomeActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/PlusFriendManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->N(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/PlusFriendManager$Callback<",
        "Landroid/util/Pair<",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
        "Lcom/kakao/talk/plusfriend/model/AuthInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00030\u00032\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroid/util/Pair;",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
        "kotlin.jvm.PlatformType",
        "Lcom/kakao/talk/plusfriend/model/AuthInfo;",
        "<anonymous parameter 1>",
        "",
        "onResult",
        "(Landroid/util/Pair;Ljava/lang/Boolean;)V",
        "com/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$run$lambda$2;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    iput-boolean p2, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$run$lambda$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
            "Lcom/kakao/talk/plusfriend/model/AuthInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$run$lambda$2;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$run$lambda$2;->b:Z

    invoke-static {p2, p1, v0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->a(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Landroid/util/Pair;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$run$lambda$2;->a(Landroid/util/Pair;Ljava/lang/Boolean;)V

    return-void
.end method
