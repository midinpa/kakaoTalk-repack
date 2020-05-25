.class public Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$2;
.super Ljava/lang/Object;
.source "KakaoTalkStoreActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->closeActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$2;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
