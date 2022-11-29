package ru.geekbrains.habr.converters;

import org.springframework.stereotype.Component;
import ru.geekbrains.habr.dtos.NotificationDto;
import ru.geekbrains.habr.entities.Notification;

import java.time.format.DateTimeFormatter;

@Component
public class NotificationConverter {
    public NotificationDto entityToDto(Notification notification){
        NotificationDto notificationDto = new NotificationDto().builder()
                .id(notification.getId())
                .recipient(notification.getRecipient().getUsername())
                .sender(notification.getSender().getUsername())
                .text(notification.getText())
                .dtCreated(notification.getDtCreated().format(DateTimeFormatter.ofPattern("dd-MM-yyyy HH:mm")))
                .build();

        return notificationDto;
    }
}
