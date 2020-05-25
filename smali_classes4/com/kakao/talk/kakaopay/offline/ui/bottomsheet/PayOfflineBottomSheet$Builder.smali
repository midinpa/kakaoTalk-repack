.class public final Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;
.super Ljava/lang/Object;
.source "PayOfflineBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0006\u0010\u000b\u001a\u00020\u000cJV\u0010\r\u001a\u00020\u0000\"\u000e\u0008\u0000\u0010\u000e*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u0002H\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072%\u0008\u0002\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J \u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;",
        "",
        "()V",
        "config",
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;",
        "bottomButton",
        "str",
        "",
        "listener",
        "Lkotlin/Function0;",
        "",
        "build",
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;",
        "contentItems",
        "T",
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;",
        "itemType",
        "emptyMsg",
        "clickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;",
        "contentView",
        "view",
        "Landroid/view/View;",
        "description",
        "subTitleButton",
        "title",
        "visbleGrip",
        "isVisible",
        "",
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
.field public final a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;Ljava/lang/String;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;Ljava/lang/String;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->a(Landroid/view/View;)V

    return-object p0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType<",
            "*>;>(TT;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->c(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {p1, p3}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->a(Lcom/iap/ac/android/q9/b;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->a(Lcom/iap/ac/android/q9/a;)V

    return-object p0
.end method

.method public final a(Z)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->a(Z)V

    return-object p0
.end method

.method public final a()Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;Lcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->b(Lcom/iap/ac/android/q9/a;)V

    return-object p0
.end method
