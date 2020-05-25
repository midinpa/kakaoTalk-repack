.class public final Lcom/kakao/talk/media/pickimage/ImageSendHelper$showSendSizeWarningDialog$1;
.super Ljava/lang/Object;
.source "ImageSendHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a(Landroid/content/Context;JLandroid/content/DialogInterface$OnClickListener;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showSendSizeWarningDialog$1;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showSendSizeWarningDialog$1;->b:J

    iput-object p4, p0, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showSendSizeWarningDialog$1;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showSendSizeWarningDialog$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageSendHelper;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showSendSizeWarningDialog$1;->a:Landroid/content/Context;

    iget-wide v3, p0, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showSendSizeWarningDialog$1;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a(Lcom/kakao/talk/media/pickimage/ImageSendHelper;Landroid/content/Context;J)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageSendHelper$showSendSizeWarningDialog$1;->c:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f11000b

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f110003

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
