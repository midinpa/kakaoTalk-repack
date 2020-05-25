.class public final synthetic Lcom/iap/ac/android/m6/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private final synthetic b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m6/w0;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/iap/ac/android/m6/w0;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/m6/w0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/iap/ac/android/m6/w0;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    invoke-static {v0, v1, p1, p2}, Lcom/kakao/talk/util/RelayUtils;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;Landroid/content/DialogInterface;I)V

    return-void
.end method
