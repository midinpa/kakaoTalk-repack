.class public final Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "EncryptionKeysInformationDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->a(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$ViewHolder;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;

.field public final synthetic b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->c:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1$1;

    const v2, 0x7f111e9d

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1$1;-><init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;

    iget-object v1, v1, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->c:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;->b(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    const/4 p1, 0x1

    return p1
.end method