.class public final Lcom/kakao/talk/kakaopay/KakaoPayActivity$2;
.super Ljava/lang/Object;
.source "KakaoPayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/KakaoPayActivity;->b(Lcom/kakao/talk/kakaopay/KakaoPayActivity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/KakaoPayActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/KakaoPayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayActivity$2;->a:Lcom/kakao/talk/kakaopay/KakaoPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayActivity$2;->a:Lcom/kakao/talk/kakaopay/KakaoPayActivity;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/ActivityController;->e(Landroid/app/Activity;I)V

    return-void
.end method
