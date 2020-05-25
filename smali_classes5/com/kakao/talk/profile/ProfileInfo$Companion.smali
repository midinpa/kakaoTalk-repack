.class public final Lcom/kakao/talk/profile/ProfileInfo$Companion;
.super Ljava/lang/Object;
.source "ProfileInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/ProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ProfileInfo$Companion;",
        "",
        "()V",
        "wrap",
        "Lcom/kakao/talk/profile/ProfileInfo;",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "decorationItems",
        "",
        "Lcom/kakao/talk/profile/model/DecorationItem;",
        "editInfo",
        "Lcom/kakao/talk/profile/EditInfo;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/kakao/talk/profile/ProfileInfo$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/profile/ProfileInfo$Companion;

    invoke-direct {v0}, Lcom/kakao/talk/profile/ProfileInfo$Companion;-><init>()V

    sput-object v0, Lcom/kakao/talk/profile/ProfileInfo$Companion;->a:Lcom/kakao/talk/profile/ProfileInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/Friend;Ljava/util/List;Lcom/kakao/talk/profile/EditInfo;)Lcom/kakao/talk/profile/ProfileInfo;
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/profile/EditInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/Friend;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;",
            "Lcom/kakao/talk/profile/EditInfo;",
            ")",
            "Lcom/kakao/talk/profile/ProfileInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationItems"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/profile/ProfileInfoImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/profile/ProfileInfoImpl;-><init>(Lcom/kakao/talk/db/model/Friend;Ljava/util/List;Lcom/kakao/talk/profile/EditInfo;)V

    return-object v0
.end method
