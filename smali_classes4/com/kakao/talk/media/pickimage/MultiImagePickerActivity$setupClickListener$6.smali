.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$6;
.super Ljava/lang/Object;
.source "MultiImagePickerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->y3()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$6;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$6;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->d(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$6;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    .line 3
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->setAutoDismiss(Z)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object v0

    const v1, 0x7f111d07

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$6;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->j(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;->B()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$6;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->h(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v2

    const-string v3, "m"

    .line 8
    invoke-static {v1, v3, v2}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(ZLjava/lang/String;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 10
    sget-object v2, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$6$1;->INSTANCE:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$setupClickListener$6$1;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-static {p1, v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    return-void
.end method
