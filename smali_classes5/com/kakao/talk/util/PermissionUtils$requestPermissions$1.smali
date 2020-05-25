.class public final Lcom/kakao/talk/util/PermissionUtils$requestPermissions$1;
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

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/PermissionUtils$requestPermissions$1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kakao/talk/util/PermissionUtils$requestPermissions$1;->b:[Ljava/lang/String;

    iput p3, p0, Lcom/kakao/talk/util/PermissionUtils$requestPermissions$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/util/PermissionUtils;->c:Lcom/kakao/talk/util/PermissionUtils;

    iget-object p2, p0, Lcom/kakao/talk/util/PermissionUtils$requestPermissions$1;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/kakao/talk/util/PermissionUtils$requestPermissions$1;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kakao/talk/util/PermissionUtils$requestPermissions$1;->c:I

    invoke-static {p1, p2, v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Lcom/kakao/talk/util/PermissionUtils;Ljava/lang/Object;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
