.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$1;
.super Ljava/lang/Object;
.source "DrawerMediaDownloadActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->w3()V
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "it",
        "Lcom/kakao/talk/drawer/model/UserUsage;",
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
.field public static final a:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/UserUsage;)Lcom/iap/ac/android/d9/j;
    .locals 5
    .param p1    # Lcom/kakao/talk/drawer/model/UserUsage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/UserUsage;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserUsage;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserUsage;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserUsage;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserUsage;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/UserUsage;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$1;->a(Lcom/kakao/talk/drawer/model/UserUsage;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method
