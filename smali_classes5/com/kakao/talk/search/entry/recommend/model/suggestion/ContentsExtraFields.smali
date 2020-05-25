.class public final Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;
.super Ljava/lang/Object;
.source "ContentsExtraFields.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0006R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;",
        "",
        "()V",
        "<set-?>",
        "",
        "isAdult",
        "()Z",
        "isSupportedAOS",
        "",
        "landingDiscode",
        "getLandingDiscode",
        "()Ljava/lang/String;",
        "Companion",
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
.field public static final d:Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields$Companion;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;->d:Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;->b:Z

    return v0
.end method
