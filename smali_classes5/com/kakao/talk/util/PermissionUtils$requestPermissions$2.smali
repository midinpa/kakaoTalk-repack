.class public final Lcom/kakao/talk/util/PermissionUtils$requestPermissions$2;
.super Ljava/lang/Object;
.source "PermissionUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/PermissionUtils;->a(Ljava/lang/Object;II[Ljava/lang/String;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/PermissionUtils$requestPermissions$2;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/kakao/talk/util/PermissionUtils$requestPermissions$2;->b:I

    iput-object p3, p0, Lcom/kakao/talk/util/PermissionUtils$requestPermissions$2;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/util/PermissionUtils$requestPermissions$2;->a:Ljava/lang/Object;

    instance-of p2, p1, Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;

    iget p2, p0, Lcom/kakao/talk/util/PermissionUtils$requestPermissions$2;->b:I

    iget-object v0, p0, Lcom/kakao/talk/util/PermissionUtils$requestPermissions$2;->c:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;->onPermissionsDenied(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
