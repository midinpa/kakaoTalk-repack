.class public final Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$2;
.super Ljava/lang/Object;
.source "EncryptionKeysInformationActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$2;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$2;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->d(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$2;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->c(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$KeysGridAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$2;->a:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;

    invoke-static {v1, p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->a(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;[B)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$KeysGridAdapter;->setItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$2;->a([B)V

    return-void
.end method
