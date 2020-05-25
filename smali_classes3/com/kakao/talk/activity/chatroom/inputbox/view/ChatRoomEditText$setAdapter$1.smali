.class public final Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText$setAdapter$1;
.super Landroid/database/DataSetObserver;
.source "ChatRoomEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->setAdapter(Landroid/widget/ListAdapter;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText$setAdapter$1",
        "Landroid/database/DataSetObserver;",
        "onChanged",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

.field public final synthetic b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText$setAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText$setAdapter$1;->b:Landroid/widget/ListAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText$setAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText$setAdapter$1;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText$setAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->a(Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;F)F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText$setAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/high16 v3, 0x432f0000    # 175.0f

    invoke-static {v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->a(Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;F)F

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownHeight(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText$setAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText$setAdapter$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method
