.class public final Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;
.super Ljava/lang/Object;
.source "PayRequirementsBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006J\u001a\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tR\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;",
        "",
        "()V",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
        "Lkotlin/collections/ArrayList;",
        "authIdentify",
        "target",
        "",
        "authJoin",
        "authModify",
        "build",
        "parse",
        "requesterCode",
        "Lcom/kakao/talk/kakaopay/requirements/RequesterCode;",
        "passwordCreate",
        "passwordVerify",
        "signUp",
        "terms",
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;
    .locals 8
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/RequesterCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requesterCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->IDENTIFY_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->JOIN_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->MODIFY_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->NEED_TERMS:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
