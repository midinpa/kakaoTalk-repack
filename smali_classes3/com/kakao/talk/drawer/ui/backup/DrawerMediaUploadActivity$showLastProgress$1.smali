.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$showLastProgress$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerMediaUploadActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "rowCount",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $total:I

.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$showLastProgress$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    iput p2, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$showLastProgress$1;->$total:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$showLastProgress$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$showLastProgress$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    iget v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$showLastProgress$1;->$total:I

    const-string v2, "rowCount"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x64

    iget p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$showLastProgress$1;->$total:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;I)V

    return-void
.end method
