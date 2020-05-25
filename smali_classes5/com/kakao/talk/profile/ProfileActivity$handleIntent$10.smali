.class public final Lcom/kakao/talk/profile/ProfileActivity$handleIntent$10;
.super Ljava/lang/Object;
.source "ProfileActivity.kt"

# interfaces
.implements Lcom/kakao/talk/profile/ProfileFragmentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/profile/ProfileActivity$handleIntent$10",
        "Lcom/kakao/talk/profile/ProfileFragmentFactory;",
        "create",
        "Landroidx/fragment/app/Fragment;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(JLcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$10;->a:J

    iput-object p3, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$10;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/EventProfileFragment;->A:Lcom/kakao/talk/profile/EventProfileFragment$Companion;

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$10;->a:J

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileActivity$handleIntent$10;->b:Lcom/kakao/talk/db/model/Friend;

    const-string v4, "friend"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/profile/EventProfileFragment$Companion;->a(JLcom/kakao/talk/db/model/Friend;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
