.class public Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$1;
.super Ljava/lang/Object;
.source "EditUserUUIDActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$1;->a:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$1;->a:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method