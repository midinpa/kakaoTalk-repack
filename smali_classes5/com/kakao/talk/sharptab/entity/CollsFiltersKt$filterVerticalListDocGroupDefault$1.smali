.class public final synthetic Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterVerticalListDocGroupDefault$1;
.super Lcom/iap/ac/android/r9/n;
.source "CollsFilters.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/entity/CollsFiltersKt;->filterVerticalListDocGroupDefault(Lcom/kakao/talk/sharptab/entity/DocGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/n;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "Lkotlin/ParameterName;",
        "name",
        "doc",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterVerticalListDocGroupDefault$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterVerticalListDocGroupDefault$1;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterVerticalListDocGroupDefault$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterVerticalListDocGroupDefault$1;->INSTANCE:Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterVerticalListDocGroupDefault$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "filterTitleLink"

    return-object v0
.end method

.method public final getOwner()Lcom/iap/ac/android/x9/d;
    .locals 2

    const-class v0, Lcom/kakao/talk/sharptab/entity/CollsFiltersKt;

    const-string v1, "app_googleRealRelease"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/x9/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "filterTitleLink(Lcom/kakao/talk/sharptab/entity/Doc;)Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/entity/CollsFiltersKt$filterVerticalListDocGroupDefault$1;->invoke(Lcom/kakao/talk/sharptab/entity/Doc;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/entity/Doc;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/sharptab/entity/CollsFiltersKt;->access$filterTitleLink(Lcom/kakao/talk/sharptab/entity/Doc;)Z

    move-result p1

    return p1
.end method
