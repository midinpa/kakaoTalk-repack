.class public final Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "EncryptionKeysInformationDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;->onLongClick(Landroid/view/View;)Z
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1$1",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;

.field public final synthetic b:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1$1;->b:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;

    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1$1;->b:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;

    iget-object v3, v2, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;

    iget-object v2, v2, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;->a(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity$EncryptionKeyAdapter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
