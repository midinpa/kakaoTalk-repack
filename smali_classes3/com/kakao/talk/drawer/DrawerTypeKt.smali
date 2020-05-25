.class public final Lcom/kakao/talk/drawer/DrawerTypeKt;
.super Ljava/lang/Object;
.source "DrawerType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toChatMessageType",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "Lcom/kakao/talk/drawer/ContentType;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/drawer/ContentType;)Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1
    .param p0    # Lcom/kakao/talk/drawer/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toChatMessageType"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerTypeKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
