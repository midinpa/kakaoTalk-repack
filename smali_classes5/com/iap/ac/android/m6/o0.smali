.class public final synthetic Lcom/iap/ac/android/m6/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Z

.field private final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;ZLandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m6/o0;->a:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/iap/ac/android/m6/o0;->b:Z

    iput-object p3, p0, Lcom/iap/ac/android/m6/o0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/m6/o0;->a:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/iap/ac/android/m6/o0;->b:Z

    iget-object v2, p0, Lcom/iap/ac/android/m6/o0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/talk/util/MapUtil;->a(Ljava/lang/Runnable;ZLandroidx/fragment/app/Fragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
